.class Lansd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lazht;


# direct methods
.method public constructor <init>(Llht;Lbc;Lanto;Lanwc;Lbdih;Llwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lansc;

    .line 5
    .line 6
    invoke-direct {v0, p0, p5}, Lansc;-><init>(Lansd;Lbdih;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p2, v0}, Lanwc;->b(Leya;Lanwb;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f14163d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lansd;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lakcp;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p4, p3, p6, p2}, Lakcp;-><init>(Lanwc;Lanto;Llwf;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lansd;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {p6}, Lauae;->go(Llwf;)Lazht;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lansd;->c:Lazht;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic d(Lansd;Lbdih;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lansd;->c:Lazht;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lansd;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lansd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
