.class public final synthetic Laqad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldax;

.field public final synthetic c:Z

.field public final synthetic d:Lazhw;

.field public final synthetic e:Lckfs;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldax;ZLazhw;Lckfs;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqad;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laqad;->b:Ldax;

    .line 7
    .line 8
    iput-boolean p3, p0, Laqad;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laqad;->d:Lazhw;

    .line 11
    .line 12
    iput-object p5, p0, Laqad;->e:Lckfs;

    .line 13
    .line 14
    iput p6, p0, Laqad;->f:I

    .line 15
    .line 16
    iput p7, p0, Laqad;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Laqad;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Laqad;->b:Ldax;

    .line 9
    .line 10
    iget-boolean v2, p0, Laqad;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Laqad;->d:Lazhw;

    .line 13
    .line 14
    iget p1, p0, Laqad;->f:I

    .line 15
    .line 16
    iget-object v4, p0, Laqad;->e:Lckfs;

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lcmu;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, p0, Laqad;->g:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lauae;->dk(Ljava/lang/String;Ldax;ZLazhw;Lckfs;Lclg;II)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    return-object p1
.end method
