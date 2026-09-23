.class public final synthetic Lglj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lcklu;

.field public final synthetic b:Lbdl;

.field public final synthetic c:Lgjt;


# direct methods
.method public synthetic constructor <init>(Lcklu;Lbdl;Lgjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglj;->a:Lcklu;

    .line 5
    .line 6
    iput-object p2, p0, Lglj;->b:Lbdl;

    .line 7
    .line 8
    iput-object p3, p0, Lglj;->c:Lgjt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v2, p0, Lglj;->b:Lbdl;

    .line 10
    .line 11
    iget-object v3, p0, Lglj;->c:Lgjt;

    .line 12
    .line 13
    new-instance v0, Lglk;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lglk;-><init>(FLbdl;Lgjt;Lckek;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lglj;->a:Lcklu;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2, p2, v0, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    return-object p1
.end method
