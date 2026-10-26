.class final Lfkz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalms;


# instance fields
.field private final a:Lfmd;

.field private final b:Lflz;


# direct methods
.method public constructor <init>(Lfmd;Lflz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkz;->a:Lfmd;

    .line 5
    .line 6
    iput-object p2, p0, Lfkz;->b:Lflz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalmm;
    .locals 2

    .line 1
    new-instance v0, Lfly;

    .line 2
    .line 3
    iget-object v1, p0, Lfkz;->a:Lfmd;

    .line 4
    .line 5
    iget-object p0, p0, Lfkz;->b:Lflz;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lfly;-><init>(Lfmd;Lflz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
