.class public final Lowt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowq;


# static fields
.field public static final a:Lowt;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lowt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lowt;->a:Lowt;

    const-wide/16 v0, 0x960

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lowt;->b:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Lwas;Lowl;)V
    .locals 8

    iget-object p0, p1, Lwas;->e:Ljava/lang/Object;

    check-cast p0, Lowl;

    iget-object p0, p0, Lowl;->f:Lowk;

    iget-object v0, p1, Lwas;->f:Ljava/lang/Object;

    check-cast v0, Lowm;

    iget-object v1, v0, Lowm;->b:Lovv;

    iget-boolean v5, v1, Lovv;->b:Z

    iget-object v1, v0, Lowm;->e:Lovt;

    iget-boolean v1, v1, Lovt;->b:Z

    iget-object v0, v0, Lowm;->g:Lowa;

    iget-boolean v0, v0, Lowa;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lowk;->a:Z

    iget-object v4, p0, Lowk;->b:Lj$/time/Instant;

    sget-object v6, Lowt;->b:Lj$/time/Duration;

    new-instance v7, Loya;

    invoke-direct {v7, p1, v2}, Loya;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lowo;->c(Lwas;ZLj$/time/Instant;ZLj$/time/Duration;Lkotlin/jvm/functions/Function1;)Lowp;

    move-result-object p0

    iget-boolean v2, p0, Lowp;->a:Z

    iget-object p0, p0, Lowp;->b:Lj$/time/Instant;

    :goto_0
    new-instance p1, Lowk;

    invoke-direct {p1, v2, p0, v1}, Lowk;-><init>(ZLj$/time/Instant;Z)V

    iput-object p1, p2, Lowl;->f:Lowk;

    return-void
.end method
