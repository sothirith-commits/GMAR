.class public Lannf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llht;

.field public final b:Lamhh;

.field public c:Lazhw;

.field public d:Lanna;

.field private final e:Lamhq;

.field private final f:Laxxf;


# direct methods
.method public constructor <init>(Laxxf;Lamhq;Llht;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lannf;->f:Laxxf;

    .line 8
    .line 9
    iput-object p2, p0, Lannf;->e:Lamhq;

    .line 10
    .line 11
    iput-object p3, p0, Lannf;->a:Llht;

    .line 12
    .line 13
    const v0, 0x7f140f62

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcfgf;->l:Lbrxm;

    .line 21
    .line 22
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, p3, v0, v1, p2}, Laxxf;->ai(Llht;Ljava/lang/String;Lazhw;Lamhi;)Lamhh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lannf;->b:Lamhh;

    .line 31
    .line 32
    sget-object p1, Lazhw;->b:Lazhw;

    .line 33
    .line 34
    iput-object p1, p0, Lannf;->c:Lazhw;

    .line 35
    .line 36
    return-void
.end method
