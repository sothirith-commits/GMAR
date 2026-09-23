.class public final synthetic Lbjjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lckfs;

.field public final synthetic b:Lcvf;

.field public final synthetic c:Z

.field public final synthetic d:Lcyu;

.field public final synthetic e:Lccg;

.field public final synthetic f:Lbox;

.field public final synthetic g:Lckgi;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lckfs;Lcvf;ZLcyu;Lccg;Lbox;Lckgi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjjs;->a:Lckfs;

    .line 5
    .line 6
    iput-object p2, p0, Lbjjs;->b:Lcvf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbjjs;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbjjs;->d:Lcyu;

    .line 11
    .line 12
    iput-object p5, p0, Lbjjs;->e:Lccg;

    .line 13
    .line 14
    iput-object p6, p0, Lbjjs;->f:Lbox;

    .line 15
    .line 16
    iput-object p7, p0, Lbjjs;->g:Lckgi;

    .line 17
    .line 18
    iput p8, p0, Lbjjs;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbjjs;->a:Lckfs;

    .line 7
    .line 8
    iget-object v1, p0, Lbjjs;->b:Lcvf;

    .line 9
    .line 10
    iget-boolean v2, p0, Lbjjs;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Lbjjs;->d:Lcyu;

    .line 13
    .line 14
    iget-object v4, p0, Lbjjs;->e:Lccg;

    .line 15
    .line 16
    iget-object v5, p0, Lbjjs;->f:Lbox;

    .line 17
    .line 18
    iget p1, p0, Lbjjs;->h:I

    .line 19
    .line 20
    iget-object v6, p0, Lbjjs;->g:Lckgi;

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
    invoke-static/range {v0 .. v8}, Lbhro;->i(Lckfs;Lcvf;ZLcyu;Lccg;Lbox;Lckgi;Lclg;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1
.end method
