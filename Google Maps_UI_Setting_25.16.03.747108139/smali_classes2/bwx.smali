.class public final Lbwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lcklu;

.field final synthetic b:Lcmo;

.field final synthetic c:Lcog;

.field final synthetic d:Lasx;


# direct methods
.method public constructor <init>(Lcklu;Lcmo;Lasx;Lcog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwx;->a:Lcklu;

    .line 2
    .line 3
    iput-object p2, p0, Lbwx;->b:Lcmo;

    .line 4
    .line 5
    iput-object p3, p0, Lbwx;->d:Lasx;

    .line 6
    .line 7
    iput-object p4, p0, Lbwx;->c:Lcog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lddn;Lckek;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddn;",
            "Lckek<",
            "-",
            "Lckcg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbww;

    .line 2
    .line 3
    iget-object v1, p0, Lbwx;->a:Lcklu;

    .line 4
    .line 5
    iget-object v2, p0, Lbwx;->b:Lcmo;

    .line 6
    .line 7
    iget-object v3, p0, Lbwx;->d:Lasx;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lbww;-><init>(Lcklu;Lcmo;Lasx;Lckek;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbvj;

    .line 14
    .line 15
    iget-object v2, p0, Lbwx;->c:Lcog;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lbvj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, p2}, Lbkz;->a(Lddn;Lckgi;Lckgd;Lckek;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lckes;->a:Lckes;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1
.end method
