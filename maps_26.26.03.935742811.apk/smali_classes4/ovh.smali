.class public final synthetic Lovh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    iput p7, p0, Lovh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovh;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lovh;->a:J

    iput-wide p4, p0, Lovh;->b:J

    iput p6, p0, Lovh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lovh;->e:I

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lovh;->c:I

    iget-wide v4, p0, Lovh;->b:J

    iget-wide v2, p0, Lovh;->a:J

    iget-object v1, p0, Lovh;->d:Ljava/lang/Object;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lmtz;->d(Lcoo;JJLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lovh;->c:I

    iget-wide v3, p0, Lovh;->b:J

    iget-wide v1, p0, Lovh;->a:J

    iget-object p0, p0, Lovh;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lovj;->b(Ljava/lang/String;JJLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
