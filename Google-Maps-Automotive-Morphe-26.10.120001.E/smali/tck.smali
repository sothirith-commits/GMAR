.class public final synthetic Ltck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lssk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltck;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ltck;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltck;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltck;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ltcu;

    .line 2
    .line 3
    sget v0, Ltcq;->a:I

    .line 4
    .line 5
    new-instance v1, Ltcs;

    .line 6
    .line 7
    check-cast p2, Lteu;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Ltcs;-><init>(Lteu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ltct;

    .line 18
    .line 19
    iget-object v2, p0, Ltck;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p0, Ltck;->b:I

    .line 22
    .line 23
    iget-object v4, p0, Ltck;->c:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Ltck;->d:[I

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Ltct;->f(Ltcs;Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
