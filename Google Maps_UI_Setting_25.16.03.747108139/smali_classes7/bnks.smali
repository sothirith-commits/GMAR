.class public final synthetic Lbnks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lbcz;

.field public final synthetic b:I

.field public final synthetic c:Lcvf;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lckfs;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbcz;ILcvf;JZLjava/lang/String;Lckfs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnks;->a:Lbcz;

    .line 5
    .line 6
    iput p2, p0, Lbnks;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbnks;->c:Lcvf;

    .line 9
    .line 10
    iput-wide p4, p0, Lbnks;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lbnks;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lbnks;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lbnks;->g:Lckfs;

    .line 17
    .line 18
    iput p9, p0, Lbnks;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbnks;->a:Lbcz;

    .line 7
    .line 8
    iget v1, p0, Lbnks;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lbnks;->c:Lcvf;

    .line 11
    .line 12
    iget-wide v3, p0, Lbnks;->d:J

    .line 13
    .line 14
    iget-boolean v5, p0, Lbnks;->e:Z

    .line 15
    .line 16
    iget-object v6, p0, Lbnks;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget p1, p0, Lbnks;->h:I

    .line 19
    .line 20
    iget-object v7, p0, Lbnks;->g:Lckfs;

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Lcmu;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static/range {v0 .. v9}, Lbnlp;->h(Lbcz;ILcvf;JZLjava/lang/String;Lckfs;Lclg;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1
.end method
