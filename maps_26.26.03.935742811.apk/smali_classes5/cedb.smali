.class final Lcedb;
.super Lcdwo;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcdwr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcdwr;)V
    .locals 0

    invoke-direct {p0}, Lcdwo;-><init>()V

    iput-object p1, p0, Lcedb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcedb;->b:Lcdwr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcedb;->b:Lcdwr;

    sget-object v0, Lcdwr;->d:Lcdwr;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcedb;->a:Ljava/lang/String;

    iget-object p0, p0, Lcedb;->b:Lcdwr;

    iget-object p0, p0, Lcdwr;->g:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
