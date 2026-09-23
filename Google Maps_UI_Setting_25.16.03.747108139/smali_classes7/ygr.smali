.class public final synthetic Lygr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcvf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLcvf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lygr;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lygr;->b:Lcvf;

    .line 7
    .line 8
    iput p4, p0, Lygr;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lclg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-wide v0, p0, Lygr;->a:J

    .line 6
    .line 7
    iget p2, p0, Lygr;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lygr;->b:Lcvf;

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lcmu;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v1, v2, p1, p2}, Lxsf;->am(JLcvf;Lclg;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    return-object p1
.end method
