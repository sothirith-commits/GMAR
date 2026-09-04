.class public final synthetic Lovg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lelx;

.field public final synthetic c:J

.field public final synthetic d:Lelx;

.field public final synthetic e:Lejc;


# direct methods
.method public synthetic constructor <init>(Lejc;JLelx;JLelx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->e:Lejc;

    iput-wide p2, p0, Lovg;->a:J

    iput-object p4, p0, Lovg;->b:Lelx;

    iput-wide p5, p0, Lovg;->c:J

    iput-object p7, p0, Lovg;->d:Lelx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lelu;

    sget-object p1, Lovj;->a:Ljava/util/NavigableSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lovg;->e:Lejc;

    iget-wide v2, p0, Lovg;->a:J

    iget-object v4, p0, Lovg;->b:Lelx;

    const/16 v5, 0x34

    invoke-static/range {v0 .. v5}, Leza;->dK(Lelu;Lejc;JLeza;I)V

    iget-wide v2, p0, Lovg;->c:J

    iget-object v4, p0, Lovg;->d:Lelx;

    invoke-static/range {v0 .. v5}, Leza;->dK(Lelu;Lejc;JLeza;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
