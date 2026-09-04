.class public final synthetic Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Leji;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Leza;


# direct methods
.method public synthetic constructor <init>(Leji;JJLeza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->a:Leji;

    iput-wide p2, p0, Lcbj;->b:J

    iput-wide p4, p0, Lcbj;->c:J

    iput-object p6, p0, Lcbj;->d:Leza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lewa;

    invoke-virtual {v0}, Lewa;->r()V

    iget-object v1, p0, Lcbj;->a:Leji;

    iget-wide v2, p0, Lcbj;->b:J

    iget-wide v4, p0, Lcbj;->c:J

    iget-object v7, p0, Lcbj;->d:Leza;

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Leza;->dG(Lelu;Leji;JJFLeza;Lejm;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
