.class public final synthetic Lareh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Latkv;Lcbkw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lareh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lareh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lareh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Latkv;Lolk;I)V
    .locals 0

    .line 11
    iput p3, p0, Lareh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lareh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lareh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbguc;Lbcim;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget p2, p0, Lareh;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Larel;

    .line 6
    .line 7
    iget-object p1, p0, Lareh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Laqnx;

    .line 10
    .line 11
    iget-object p0, p0, Lareh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, p0, p1, v0, v1}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    check-cast p1, Larel;

    .line 21
    .line 22
    iget-object p1, p0, Lareh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Laqnx;

    .line 25
    .line 26
    iget-object p0, p0, Lareh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, v0}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
