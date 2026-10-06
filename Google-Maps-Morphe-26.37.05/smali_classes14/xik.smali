.class public final Lxik;
.super Laial;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbcjc;


# direct methods
.method public constructor <init>(Laiak;ILxis;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laial;-><init>(Laiak;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lxis;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lxik;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p3, Lxis;->c:Lbxkg;

    .line 9
    .line 10
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxik;->b:Lbcjc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxik;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxik;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
