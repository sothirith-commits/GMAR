.class final Lidu;
.super Lief;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lidt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lidt;)V
    .locals 0

    invoke-direct {p0}, Lief;-><init>()V

    iput-object p1, p0, Lidu;->a:Ljava/lang/String;

    iput-object p2, p0, Lidu;->b:Lidt;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lidu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lidu;->b:Lidt;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lidt;->d(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lidu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lidu;->b:Lidt;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lidt;->e(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
