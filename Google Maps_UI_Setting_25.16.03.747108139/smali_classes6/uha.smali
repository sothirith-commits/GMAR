.class public final synthetic Luha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labex;


# instance fields
.field public final synthetic a:Luhc;

.field public final synthetic b:Labfj;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luhc;Labfj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luha;->a:Luhc;

    .line 5
    .line 6
    iput-object p2, p0, Luha;->b:Labfj;

    .line 7
    .line 8
    iput p3, p0, Luha;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcefk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luha;->b:Labfj;

    .line 2
    .line 3
    iget-object v0, v0, Labey;->b:Lujj;

    .line 4
    .line 5
    iget-object v1, p0, Luha;->a:Luhc;

    .line 6
    .line 7
    iget v2, p0, Luha;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, v2}, Luhc;->j(Lcefk;Lujj;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
