.class public final synthetic Lappd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lbfkf;

.field public final synthetic b:Lckfs;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lbdgy;


# direct methods
.method public synthetic constructor <init>(Lbdgy;Lbfkf;ILckfs;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappd;->f:Lbdgy;

    .line 5
    .line 6
    iput-object p2, p0, Lappd;->a:Lbfkf;

    .line 7
    .line 8
    iput p3, p0, Lappd;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lappd;->b:Lckfs;

    .line 11
    .line 12
    iput p5, p0, Lappd;->c:I

    .line 13
    .line 14
    iput p6, p0, Lappd;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lappd;->f:Lbdgy;

    .line 7
    .line 8
    iget-object v1, p0, Lappd;->a:Lbfkf;

    .line 9
    .line 10
    iget v2, p0, Lappd;->e:I

    .line 11
    .line 12
    iget p1, p0, Lappd;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Lappd;->b:Lckfs;

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lcmu;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p0, Lappd;->d:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lauae;->in(Lbdgy;Lbfkf;ILckfs;Lclg;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lckcg;->a:Lckcg;

    .line 28
    .line 29
    return-object p1
.end method
