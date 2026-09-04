.class public final Lqyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbyj;

.field public final b:Lrbc;

.field public final c:Lbcao;


# direct methods
.method public constructor <init>(Lbbyj;Lrbc;Lbcao;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyr;->a:Lbbyj;

    iput-object p2, p0, Lqyr;->b:Lrbc;

    iput-object p3, p0, Lqyr;->c:Lbcao;

    return-void
.end method

.method public static final a(Lywr;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_5

    invoke-virtual {p0, v1}, Lywr;->f(I)Lyvl;

    move-result-object v2

    iget-object v2, v2, Lyvl;->e:Lcmuu;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, v2, Lcmuu;->g:I

    invoke-static {v4}, Lcmut;->a(I)Lcmut;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcmut;->a:Lcmut;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :cond_1
    :goto_1
    sget-object v5, Lcmut;->b:Lcmut;

    if-eq v4, v5, :cond_4

    if-eqz v2, :cond_2

    iget v2, v2, Lcmuu;->g:I

    invoke-static {v2}, Lcmut;->a(I)Lcmut;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcmut;->a:Lcmut;

    :cond_2
    sget-object v2, Lcmut;->d:Lcmut;

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method
