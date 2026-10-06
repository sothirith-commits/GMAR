.class public final Lbjqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjpf;

.field public final b:Lbjbb;


# direct methods
.method public constructor <init>(Lbjpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjqv;->a:Lbjpf;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbjqv;->b:Lbjbb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjpf;Lbjbb;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjqv;->a:Lbjpf;

    iput-object p2, p0, Lbjqv;->b:Lbjbb;

    return-void
.end method
