.class final Lewz;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Lexa;

.field final synthetic b:Lefs;

.field final synthetic c:Lewy;

.field final synthetic d:J

.field final synthetic e:Levl;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Lexa;Lefs;Lewy;JLevl;IZFZ)V
    .locals 0

    iput-object p1, p0, Lewz;->a:Lexa;

    iput-object p2, p0, Lewz;->b:Lefs;

    iput-object p3, p0, Lewz;->c:Lewy;

    iput-wide p4, p0, Lewz;->d:J

    iput-object p6, p0, Lewz;->e:Levl;

    iput p7, p0, Lewz;->f:I

    iput-boolean p8, p0, Lewz;->g:Z

    iput p9, p0, Lewz;->h:F

    iput-boolean p10, p0, Lewz;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lewz;->b:Lefs;

    iget-object v3, p0, Lewz;->c:Lewy;

    invoke-interface {v3}, Lewy;->a()I

    move-result v1

    invoke-static {v0, v1}, Leza;->I(Levb;I)Lefs;

    move-result-object v2

    iget-wide v4, p0, Lewz;->d:J

    iget-object v6, p0, Lewz;->e:Levl;

    iget v7, p0, Lewz;->f:I

    iget-boolean v8, p0, Lewz;->g:Z

    iget v9, p0, Lewz;->h:F

    iget-object v1, p0, Lewz;->a:Lexa;

    iget-boolean v10, p0, Lewz;->i:Z

    invoke-virtual/range {v1 .. v10}, Lexa;->at(Lefs;Lewy;JLevl;IZFZ)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
