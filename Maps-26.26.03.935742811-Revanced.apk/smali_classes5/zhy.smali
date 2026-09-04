.class Lzhy;
.super Lzht;
.source "PG"


# instance fields
.field final synthetic a:Lzie;


# direct methods
.method public constructor <init>(Lzie;Ljava/lang/CharSequence;Lbhec;)V
    .locals 1

    iput-object p1, p0, Lzhy;->a:Lzie;

    const p1, 0x7f08053a

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lzht;-><init>(ILjava/lang/CharSequence;Lbhec;Z)V

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lzhy;->a:Lzie;

    invoke-virtual {p0, p1}, Lzie;->f(Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
