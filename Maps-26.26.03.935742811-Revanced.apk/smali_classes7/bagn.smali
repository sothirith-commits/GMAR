.class public Lbagn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbahc;

.field public final b:Lbhec;

.field public final c:Lbylf;

.field final d:I


# direct methods
.method public constructor <init>(Lbahc;Lbhec;Lbylf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbagn;->a:Lbahc;

    iput-object p2, p0, Lbagn;->b:Lbhec;

    const/16 p1, 0x25

    iput p1, p0, Lbagn;->d:I

    iput-object p3, p0, Lbagn;->c:Lbylf;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;Lbaqg;)V
    .locals 1

    const-string v0, "serializableState"

    invoke-virtual {p2, p1, v0, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
