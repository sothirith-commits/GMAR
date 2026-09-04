.class final Lher;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field final synthetic c:Lhet;


# direct methods
.method public constructor <init>(Lhet;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lher;->c:Lhet;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lher;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lher;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, Lher;->c:Lhet;

    invoke-virtual {p0}, Lhet;->d()V

    return-void
.end method
