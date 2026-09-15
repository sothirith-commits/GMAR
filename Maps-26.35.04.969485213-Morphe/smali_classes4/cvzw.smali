.class public final Lcvzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwac;
.implements Lcwab;


# static fields
.field public static final a:Lcvzw;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvzw;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcvzw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcvzw;->a:Lcvzw;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvzw;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcvva;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvzw;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lcvva;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/StringBuffer;Lcvva;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvzw;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    return-void
.end method
