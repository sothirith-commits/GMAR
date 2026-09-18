.class public final Luxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvda;


# instance fields
.field final synthetic a:Luxs;

.field private final b:I


# direct methods
.method public constructor <init>(Luxs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxq;->a:Luxs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Luxq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Lwjr;)V
    .locals 2

    .line 1
    sget-object v0, Laicv;->a:Laicv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Luxq;->b:I

    .line 8
    .line 9
    invoke-static {v1, p1}, Luxs;->e(ILwjr;)Laict;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lajqg;->ei(Laict;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laicv;

    .line 21
    .line 22
    iget-object p0, p0, Luxq;->a:Luxs;

    .line 23
    .line 24
    iget-object p0, p0, Luxs;->d:Luxx;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Luxx;->e(Laicv;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
