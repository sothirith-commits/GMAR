.class public final synthetic Lazbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lckgd;


# direct methods
.method public synthetic constructor <init>(ZLckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lazbs;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lazbs;->b:Lckgd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lazhf;

    .line 2
    .line 3
    check-cast p2, Lazhz;

    .line 4
    .line 5
    sget-object v0, Lazbu;->a:Lazhf;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcvf;->e:Lcvc;

    .line 11
    .line 12
    new-instance v5, Lazbt;

    .line 13
    .line 14
    iget-object v0, p0, Lazbs;->b:Lckgd;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v5, v0, p1, p2, v2}, Lazbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lazbs;->a:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lzk;->n(Lcvf;ZLjava/lang/String;Ldoz;Lckfs;I)Lcvf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
