.class public final Ladlg;
.super Lajwp;
.source "PG"


# instance fields
.field private final a:Lalqz;


# direct methods
.method public constructor <init>(Lalqz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lajwp;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ladlg;->a:Lalqz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lajwp;Lalpf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Lalpf;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ladlg;->a:Lalqz;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Lajwp;->e(Lalqz;Lalpf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
