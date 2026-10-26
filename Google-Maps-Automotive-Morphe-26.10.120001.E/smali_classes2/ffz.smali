.class final Lffz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladls;


# static fields
.field static final a:Lffz;

.field private static final b:Ladlr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lffz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lffz;->a:Lffz;

    .line 7
    .line 8
    const-string v0, "messagingClientEvent"

    .line 9
    .line 10
    invoke-static {v0}, Ladlr;->builder(Ljava/lang/String;)Ladlq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ladlv;->builder()Ladlv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Ladlv;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ladlv;->a()Ladlz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ladlq;->b(Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ladlq;->a()Ladlr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lffz;->b:Ladlr;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ladqj;

    .line 2
    .line 3
    iget-object p0, p1, Ladqj;->a:Ladqh;

    .line 4
    .line 5
    sget-object p1, Lffz;->b:Ladlr;

    .line 6
    .line 7
    check-cast p2, Ladma;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p1, p0, v0}, Ladma;->c(Ladlr;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
