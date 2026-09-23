.class public final Ltkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmd;


# instance fields
.field private final a:Lasae;


# direct methods
.method public constructor <init>(Lasae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkg;->a:Lasae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ltkg;->a:Lasae;

    .line 2
    .line 3
    const v1, 0x7f141e03

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lasae;->d(I)Lasab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lasac;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lasac;->q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
