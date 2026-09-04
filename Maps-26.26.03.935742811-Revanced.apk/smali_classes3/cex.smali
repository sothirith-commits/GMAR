.class public final Lcex;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lciy;

.field final synthetic c:Lcey;

.field final synthetic d:Lceu;

.field final synthetic e:J

.field final synthetic f:Lcygc;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lciy;Lcey;Lceu;JLcygc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcex;->b:Lciy;

    iput-object p2, p0, Lcex;->c:Lcey;

    iput-object p3, p0, Lcex;->d:Lceu;

    iput-wide p4, p0, Lcex;->e:J

    iput-object p6, p0, Lcex;->f:Lcygc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhe;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcex;

    invoke-virtual {p0, p1}, Lcex;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcex;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcex;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhe;

    iget-object p1, p0, Lcex;->b:Lciy;

    iget-object v2, p0, Lcex;->c:Lcey;

    iget-object v7, p0, Lcex;->d:Lceu;

    iget-wide v5, p0, Lcex;->e:J

    invoke-virtual {v2, v7, v5, v6}, Lcey;->b(Lceu;J)F

    move-result v1

    iput v1, p1, Lciy;->e:F

    iget-object v3, p0, Lcex;->f:Lcygc;

    new-instance v1, Lcdq;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    new-instance v3, Lcpt;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p1, v7, v4}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v4, p0, Lcex;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lciy;->a(Lkotlin/jvm/functions/Function1;Lcxyh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Lcex;

    iget-object v1, p0, Lcex;->b:Lciy;

    iget-object v2, p0, Lcex;->c:Lcey;

    iget-object v3, p0, Lcex;->d:Lceu;

    iget-wide v4, p0, Lcex;->e:J

    iget-object v6, p0, Lcex;->f:Lcygc;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcex;-><init>(Lciy;Lcey;Lceu;JLcygc;Lcxwx;)V

    iput-object p1, v0, Lcex;->g:Ljava/lang/Object;

    return-object v0
.end method
