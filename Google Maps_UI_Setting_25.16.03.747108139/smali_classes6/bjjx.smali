.class public final synthetic Lbjjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lckfs;

.field public final synthetic b:Lcvf;

.field public final synthetic c:Lcyu;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcde;

.field public final synthetic g:Lckgh;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lckfs;Lcvf;Lcyu;JJLcde;Lckgh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjjx;->a:Lckfs;

    .line 5
    .line 6
    iput-object p2, p0, Lbjjx;->b:Lcvf;

    .line 7
    .line 8
    iput-object p3, p0, Lbjjx;->c:Lcyu;

    .line 9
    .line 10
    iput-wide p4, p0, Lbjjx;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbjjx;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lbjjx;->f:Lcde;

    .line 15
    .line 16
    iput-object p9, p0, Lbjjx;->g:Lckgh;

    .line 17
    .line 18
    iput p10, p0, Lbjjx;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbjjx;->a:Lckfs;

    .line 7
    .line 8
    iget-object v1, p0, Lbjjx;->b:Lcvf;

    .line 9
    .line 10
    iget-object v2, p0, Lbjjx;->c:Lcyu;

    .line 11
    .line 12
    iget-wide v3, p0, Lbjjx;->d:J

    .line 13
    .line 14
    iget-wide v5, p0, Lbjjx;->e:J

    .line 15
    .line 16
    iget-object v7, p0, Lbjjx;->f:Lcde;

    .line 17
    .line 18
    iget p1, p0, Lbjjx;->h:I

    .line 19
    .line 20
    iget-object v8, p0, Lbjjx;->g:Lckgh;

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Lcmu;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lbhrp;->r(Lckfs;Lcvf;Lcyu;JJLcde;Lckgh;Lclg;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1
.end method
