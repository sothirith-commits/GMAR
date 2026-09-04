.class public final synthetic Ldny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Left;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lcxyw;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLcxyh;Left;ZJJLcxyw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldny;->a:Z

    iput-object p2, p0, Ldny;->b:Lcxyh;

    iput-object p3, p0, Ldny;->c:Left;

    iput-boolean p4, p0, Ldny;->d:Z

    iput-wide p5, p0, Ldny;->e:J

    iput-wide p7, p0, Ldny;->f:J

    iput-object p9, p0, Ldny;->g:Lcxyw;

    iput p10, p0, Ldny;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-boolean v0, p0, Ldny;->a:Z

    iget-object v1, p0, Ldny;->b:Lcxyh;

    iget-object v2, p0, Ldny;->c:Left;

    iget-boolean v3, p0, Ldny;->d:Z

    iget-wide v4, p0, Ldny;->e:J

    iget p1, p0, Ldny;->h:I

    iget-wide v6, p0, Ldny;->f:J

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v10

    iget-object v8, p0, Ldny;->g:Lcxyw;

    invoke-static/range {v0 .. v10}, Ldoa;->d(ZLcxyh;Left;ZJJLcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
