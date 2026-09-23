.class public final Ladwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwr;


# instance fields
.field private final a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwj;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mh()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pC()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
