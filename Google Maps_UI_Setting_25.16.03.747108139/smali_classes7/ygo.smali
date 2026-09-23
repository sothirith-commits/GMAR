.class public final synthetic Lygo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lckfs;

.field public final synthetic c:Lckgh;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(DLckfs;Lckgh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lygo;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lygo;->b:Lckfs;

    .line 7
    .line 8
    iput-object p4, p0, Lygo;->c:Lckgh;

    .line 9
    .line 10
    iput p5, p0, Lygo;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-wide v0, p0, Lygo;->a:D

    .line 7
    .line 8
    iget-object v2, p0, Lygo;->b:Lckfs;

    .line 9
    .line 10
    iget p1, p0, Lygo;->d:I

    .line 11
    .line 12
    iget-object v3, p0, Lygo;->c:Lckgh;

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Lcmu;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Lxsf;->aq(DLckfs;Lckgh;Lclg;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lckcg;->a:Lckcg;

    .line 24
    .line 25
    return-object p1
.end method
