.class public final synthetic Lbhit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhef;


# instance fields
.field public final synthetic a:Lbhiu;

.field public final synthetic b:Lbbqq;

.field public final synthetic c:Ljava/lang/Integer;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbhiu;Lbbqq;Ljava/lang/Integer;I)V
    .locals 0

    iput p4, p0, Lbhit;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhit;->a:Lbhiu;

    iput-object p2, p0, Lbhit;->b:Lbbqq;

    iput-object p3, p0, Lbhit;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lbhfo;)V
    .locals 3

    iget v0, p0, Lbhit;->d:I

    iget-object v1, p0, Lbhit;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhit;->b:Lbbqq;

    iget-object p0, p0, Lbhit;->a:Lbhiu;

    invoke-virtual {p0, p1, v0, v1, v2}, Lbhiu;->U(Lbhfo;Lbbqq;Ljava/lang/Integer;Z)Lbhew;

    return-void

    :cond_0
    iget-object v0, p0, Lbhit;->b:Lbbqq;

    iget-object p0, p0, Lbhit;->a:Lbhiu;

    invoke-virtual {p0, p1, v0, v1, v2}, Lbhiu;->U(Lbhfo;Lbbqq;Ljava/lang/Integer;Z)Lbhew;

    return-void
.end method
