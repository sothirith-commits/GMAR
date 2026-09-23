.class public final Lcgh;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckgh;

.field final synthetic b:Lckgh;

.field final synthetic c:Lckgh;

.field final synthetic d:Ldrf;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lckgh;Lckgh;Lckgh;Ldrf;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgh;->a:Lckgh;

    .line 2
    .line 3
    iput-object p2, p0, Lcgh;->b:Lckgh;

    .line 4
    .line 5
    iput-object p3, p0, Lcgh;->c:Lckgh;

    .line 6
    .line 7
    iput-object p4, p0, Lcgh;->d:Ldrf;

    .line 8
    .line 9
    iput-wide p5, p0, Lcgh;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcgh;->f:J

    .line 12
    .line 13
    iput p9, p0, Lcgh;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcgh;->a:Lckgh;

    .line 10
    .line 11
    iget-object v1, p0, Lcgh;->b:Lckgh;

    .line 12
    .line 13
    iget-object v2, p0, Lcgh;->c:Lckgh;

    .line 14
    .line 15
    iget-object v3, p0, Lcgh;->d:Ldrf;

    .line 16
    .line 17
    iget-wide v4, p0, Lcgh;->e:J

    .line 18
    .line 19
    iget p1, p0, Lcgh;->g:I

    .line 20
    .line 21
    iget-wide v6, p0, Lcgh;->f:J

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lcmu;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static/range {v0 .. v9}, Laio;->y(Lckgh;Lckgh;Lckgh;Ldrf;JJLclg;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lckcg;->a:Lckcg;

    .line 33
    .line 34
    return-object p1
.end method
