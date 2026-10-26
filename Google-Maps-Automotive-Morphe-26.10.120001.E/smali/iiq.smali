.class final Liiq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgba;


# instance fields
.field final synthetic a:Lllu;

.field final synthetic b:Lgbd;


# direct methods
.method public constructor <init>(Lllu;Lgbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liiq;->a:Lllu;

    .line 2
    .line 3
    iput-object p2, p0, Liiq;->b:Lgbd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lk()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ll()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ln()V
    .locals 2

    .line 1
    iget-object v0, p0, Liiq;->b:Lgbd;

    .line 2
    .line 3
    iget-object v0, v0, Lgbd;->g:Lgaw;

    .line 4
    .line 5
    sget-object v1, Lgaw;->b:Lgaw;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Liiq;->a:Lllu;

    .line 13
    .line 14
    iput-boolean v0, p0, Lllu;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lllu;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic lo(Z)V
    .locals 0

    .line 1
    return-void
.end method
