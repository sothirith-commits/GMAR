.class public final Laaqi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldag;


# instance fields
.field final synthetic a:Laaqk;

.field final synthetic b:Laaql;


# direct methods
.method public constructor <init>(Laaqk;Laaql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqi;->a:Laaqk;

    .line 2
    .line 3
    iput-object p2, p0, Laaqi;->b:Laaql;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldci;)Ldci;
    .locals 2

    .line 1
    new-instance v0, Laaql;

    .line 2
    .line 3
    iget-object v1, p0, Laaqi;->b:Laaql;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laaql;-><init>(Laaql;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laaqi;->a:Laaqk;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Laaqk;->a(Landroid/view/View;Ldci;Laaql;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
