.class public final synthetic Lmj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Ldmx;

.field public final synthetic b:Lml;


# direct methods
.method public synthetic constructor <init>(Ldmx;Lml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj;->a:Ldmx;

    .line 5
    .line 6
    iput-object p2, p0, Lmj;->b:Lml;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj;->a:Ldmx;

    .line 2
    .line 3
    iget-object p0, p0, Lmj;->b:Lml;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldmx;->d(Ldnd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
