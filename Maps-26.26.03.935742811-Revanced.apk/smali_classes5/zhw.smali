.class Lzhw;
.super Lzht;
.source "PG"


# instance fields
.field final synthetic a:Lzie;


# direct methods
.method public constructor <init>(Lzie;Ljava/lang/CharSequence;Lbhec;Z)V
    .locals 0

    iput-object p1, p0, Lzhw;->a:Lzie;

    const p1, 0x7f08053a

    invoke-direct {p0, p1, p2, p3, p4}, Lzht;-><init>(ILjava/lang/CharSequence;Lbhec;Z)V

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lzhw;->a:Lzie;

    invoke-virtual {p0, p1}, Lzie;->f(Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
