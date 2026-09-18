.class public final synthetic Lusr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusg;


# instance fields
.field public final synthetic a:Lust;

.field public final synthetic b:Lusx;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lust;Lusx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusr;->a:Lust;

    .line 5
    .line 6
    iput-object p2, p0, Lusr;->b:Lusx;

    .line 7
    .line 8
    iput-wide p3, p0, Lusr;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lusr;->a:Lust;

    .line 2
    .line 3
    iget-object v1, p0, Lusr;->b:Lusx;

    .line 4
    .line 5
    check-cast p1, Lusv;

    .line 6
    .line 7
    iget-wide v2, p0, Lusr;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lust;->e(Lusx;Lusv;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
