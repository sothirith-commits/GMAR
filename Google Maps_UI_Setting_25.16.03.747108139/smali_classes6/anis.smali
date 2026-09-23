.class public final synthetic Lanis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanit;

.field public final synthetic b:Laniz;

.field public final synthetic c:Lcbbv;


# direct methods
.method public synthetic constructor <init>(Lanit;Laniz;Lcbbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanis;->a:Lanit;

    .line 5
    .line 6
    iput-object p2, p0, Lanis;->b:Laniz;

    .line 7
    .line 8
    iput-object p3, p0, Lanis;->c:Lcbbv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanis;->a:Lanit;

    .line 2
    .line 3
    iget-object v1, p0, Lanis;->b:Laniz;

    .line 4
    .line 5
    iget-object v2, p0, Lanis;->c:Lcbbv;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lanit;->j(Lanit;Laniz;Lcbbv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
