.class public final synthetic Lwny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lwob;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IZZLjava/lang/String;Lwob;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwny;->a:I

    iput-boolean p2, p0, Lwny;->b:Z

    iput-boolean p3, p0, Lwny;->c:Z

    iput-object p4, p0, Lwny;->d:Ljava/lang/String;

    iput-object p5, p0, Lwny;->e:Lwob;

    iput-object p6, p0, Lwny;->f:Ljava/lang/String;

    iput-wide p7, p0, Lwny;->g:J

    iput-object p9, p0, Lwny;->h:Ljava/lang/String;

    iput p10, p0, Lwny;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lwny;->a:I

    iget-boolean v1, p0, Lwny;->b:Z

    iget-boolean v2, p0, Lwny;->c:Z

    iget-object v3, p0, Lwny;->d:Ljava/lang/String;

    iget-object v4, p0, Lwny;->e:Lwob;

    iget-object v5, p0, Lwny;->f:Ljava/lang/String;

    iget-wide v6, p0, Lwny;->g:J

    iget p1, p0, Lwny;->i:I

    iget-object v8, p0, Lwny;->h:Ljava/lang/String;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Lwdt;->A(IZZLjava/lang/String;Lwob;Ljava/lang/String;JLjava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
