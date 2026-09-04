.class public final synthetic Lbsoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lbspa;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbspa;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsoz;->a:Lbspa;

    iput-boolean p2, p0, Lbsoz;->b:Z

    iput p3, p0, Lbsoz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object p2, p0, Lbsoz;->a:Lbspa;

    iget v0, p0, Lbsoz;->c:I

    iget-boolean p0, p0, Lbsoz;->b:Z

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-virtual {p2, p0, p1, v0}, Lbspa;->a(ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
