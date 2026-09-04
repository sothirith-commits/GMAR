.class public final Lcefc;
.super Lceff;
.source "PG"


# instance fields
.field public final a:Lceue;

.field private final b:Lcefd;


# direct methods
.method private constructor <init>(Lcefd;Lceue;)V
    .locals 0

    invoke-direct {p0}, Lceff;-><init>()V

    iput-object p1, p0, Lcefc;->b:Lcefd;

    iput-object p2, p0, Lcefc;->a:Lceue;

    return-void
.end method

.method public static c(Lcefd;Lceue;)Lcefc;
    .locals 2

    iget v0, p0, Lcefd;->a:I

    invoke-virtual {p1}, Lceue;->s()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcefc;

    invoke-direct {v0, p0, p1}, Lcefc;-><init>(Lcefd;Lceue;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcdwo;
    .locals 0

    iget-object p0, p0, Lcefc;->b:Lcefd;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
