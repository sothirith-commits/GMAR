.class public final Lcgpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgpl;

.field public static final b:Lcgpl;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcgpl;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcgpl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcgpl;->a:Lcgpl;

    new-instance v0, Lcgpl;

    const-string v1, "  "

    const/4 v2, 0x1

    const-string v3, "\n"

    invoke-direct {v0, v3, v1, v2}, Lcgpl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcgpl;->b:Lcgpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[\r\n]*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[ \t]*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcgpl;->c:Ljava/lang/String;

    iput-object p2, p0, Lcgpl;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcgpl;->e:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only combinations of spaces and tabs are allowed in indent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only combinations of \\n and \\r are allowed in newline."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
