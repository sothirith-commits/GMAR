.class public final Lczsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczsm;
.implements Lczsl;


# static fields
.field public static final a:Lczsg;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczsg;

    const-string v1, ""

    invoke-direct {v0, v1}, Lczsg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lczsg;->a:Lczsg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczsg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcznk;)I
    .locals 0

    iget-object p0, p0, Lczsg;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final b(Lcznk;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/StringBuffer;Lcznk;)V
    .locals 0

    iget-object p0, p0, Lczsg;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
