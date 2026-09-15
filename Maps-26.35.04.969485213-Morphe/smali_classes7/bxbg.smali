.class final Lbxbg;
.super Lbxbd;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxbd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxbg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lbxbg;->b:I

    .line 8
    .line 9
    const-string p0, "count"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p0}, Lbwee;->z(ILjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxbg;->b:I

    .line 3
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxbg;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
