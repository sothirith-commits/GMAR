.class public final Libm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libl;


# instance fields
.field final synthetic a:Libp;


# direct methods
.method public constructor <init>(Libp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libm;->a:Libp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnka;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final b(Libk;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Libk;->a:Lahah;

    .line 5
    .line 6
    iget-object p1, p1, Lahah;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Libm;->a:Libp;

    .line 9
    .line 10
    iget-object p0, p0, Libp;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
