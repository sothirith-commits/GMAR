.class public final synthetic Lazga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lazga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazga;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazga;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lazga;->c:I

    iget-object v1, p0, Lazga;->b:Ljava/lang/Object;

    iget-object p0, p0, Lazga;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Layyf;

    iput-object v1, p0, Layyf;->e:Layye;

    return-void

    :cond_0
    check-cast p0, Lazgk;

    invoke-static {p0, v1}, Lazgk;->B(Lazgk;Layyj;)V

    return-void
.end method
