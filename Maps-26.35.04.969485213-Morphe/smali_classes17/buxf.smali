.class public final Lbuxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuxi;


# instance fields
.field final synthetic a:Lbuxh;

.field final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lbuxh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbuxf;->a:Lbuxh;

    .line 2
    .line 3
    iput-object p1, p0, Lbuxf;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuxf;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->d:Lbuzd;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbuzd;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lbuxf;->a:Lbuxh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbuzd;->a()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbuxh;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
