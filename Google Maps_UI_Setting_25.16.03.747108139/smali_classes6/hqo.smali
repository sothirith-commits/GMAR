.class public final synthetic Lhqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lhnp;

.field public final synthetic b:Lckfs;

.field public final synthetic c:Lcvf;

.field public final synthetic d:Lhor;

.field public final synthetic e:Lcut;

.field public final synthetic f:Ldeu;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lhnp;Lckfs;Lcvf;Lhor;Lcut;Ldeu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqo;->a:Lhnp;

    .line 5
    .line 6
    iput-object p2, p0, Lhqo;->b:Lckfs;

    .line 7
    .line 8
    iput-object p3, p0, Lhqo;->c:Lcvf;

    .line 9
    .line 10
    iput-object p4, p0, Lhqo;->d:Lhor;

    .line 11
    .line 12
    iput-object p5, p0, Lhqo;->e:Lcut;

    .line 13
    .line 14
    iput-object p6, p0, Lhqo;->f:Ldeu;

    .line 15
    .line 16
    iput p7, p0, Lhqo;->g:I

    .line 17
    .line 18
    iput p8, p0, Lhqo;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lhqo;->a:Lhnp;

    .line 7
    .line 8
    iget-object v1, p0, Lhqo;->b:Lckfs;

    .line 9
    .line 10
    iget-object v2, p0, Lhqo;->c:Lcvf;

    .line 11
    .line 12
    iget-object v3, p0, Lhqo;->d:Lhor;

    .line 13
    .line 14
    iget-object v4, p0, Lhqo;->e:Lcut;

    .line 15
    .line 16
    iget p1, p0, Lhqo;->g:I

    .line 17
    .line 18
    iget-object v5, p0, Lhqo;->f:Ldeu;

    .line 19
    .line 20
    iget p2, p0, Lhqo;->h:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Lcmu;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {p2}, Lcmu;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static/range {v0 .. v9}, Lhcx;->B(Lhnp;Lckfs;Lcvf;Lhor;Lcut;Ldeu;ZLclg;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    return-object p1
.end method
