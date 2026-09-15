.class public final synthetic Leyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Leyo;

.field public final synthetic b:Lehl;

.field public final synthetic c:Leyn;

.field public final synthetic d:J

.field public final synthetic e:Lewz;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Leyo;Lehl;Leyn;JLewz;IZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyk;->a:Leyo;

    .line 5
    .line 6
    iput-object p2, p0, Leyk;->b:Lehl;

    .line 7
    .line 8
    iput-object p3, p0, Leyk;->c:Leyn;

    .line 9
    .line 10
    iput-wide p4, p0, Leyk;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Leyk;->e:Lewz;

    .line 13
    .line 14
    iput p7, p0, Leyk;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Leyk;->g:Z

    .line 17
    .line 18
    iput p9, p0, Leyk;->h:F

    .line 19
    .line 20
    iput-boolean p10, p0, Leyk;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Leyk;->b:Lehl;

    .line 2
    .line 3
    iget-object v3, p0, Leyk;->c:Leyn;

    .line 4
    .line 5
    invoke-interface {v3}, Leyn;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lezx;->p(Lewp;I)Lehl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v4, p0, Leyk;->d:J

    .line 14
    .line 15
    iget-object v6, p0, Leyk;->e:Lewz;

    .line 16
    .line 17
    iget v7, p0, Leyk;->f:I

    .line 18
    .line 19
    iget-boolean v8, p0, Leyk;->g:Z

    .line 20
    .line 21
    iget v9, p0, Leyk;->h:F

    .line 22
    .line 23
    iget-object v1, p0, Leyk;->a:Leyo;

    .line 24
    .line 25
    iget-boolean v10, p0, Leyk;->i:Z

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v10}, Leyo;->at(Lehl;Leyn;JLewz;IZFZ)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    return-object p0
.end method
