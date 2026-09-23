.class public final synthetic Lbnoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lckgh;

.field public final synthetic e:I

.field public final synthetic f:Lbocm;


# direct methods
.method public synthetic constructor <init>(Lbocm;Ljava/lang/String;ZZLckgh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnoi;->f:Lbocm;

    .line 5
    .line 6
    iput-object p2, p0, Lbnoi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbnoi;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbnoi;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbnoi;->d:Lckgh;

    .line 13
    .line 14
    iput p6, p0, Lbnoi;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbnoi;->f:Lbocm;

    .line 7
    .line 8
    iget-object v1, p0, Lbnoi;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lbnoi;->b:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lbnoi;->c:Z

    .line 13
    .line 14
    iget p1, p0, Lbnoi;->e:I

    .line 15
    .line 16
    iget-object v4, p0, Lbnoi;->d:Lckgh;

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
    invoke-virtual/range {v0 .. v6}, Lbocm;->r(Ljava/lang/String;ZZLckgh;Lclg;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lckcg;->a:Lckcg;

    .line 28
    .line 29
    return-object p1
.end method
